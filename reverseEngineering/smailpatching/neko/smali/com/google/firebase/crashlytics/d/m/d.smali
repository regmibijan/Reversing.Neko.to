.class public Lcom/google/firebase/crashlytics/d/m/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/d/m/a;

.field private static final b:Lcom/google/firebase/crashlytics/d/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/m/d;->a:Lcom/google/firebase/crashlytics/d/m/a;

    const-string v0, "Unity"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/m/d;->b:Lcom/google/firebase/crashlytics/d/m/a;

    return-void
.end method

.method private static A(Lcom/google/firebase/crashlytics/d/m/c;Lcom/google/firebase/crashlytics/d/m/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/d;->h(Lcom/google/firebase/crashlytics/d/m/a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    :cond_0
    return-void
.end method

.method public static B(Lcom/google/firebase/crashlytics/d/m/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-static {p1, p2, p3}, Lcom/google/firebase/crashlytics/d/m/d;->m(Lcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/crashlytics/d/m/c;->F(II)V

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/d/m/c;->B(IZ)V

    return-void
.end method

.method public static C(Lcom/google/firebase/crashlytics/d/m/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/d/m/d;->o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v0

    invoke-static {p3}, Lcom/google/firebase/crashlytics/d/m/d;->o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v4}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, v5, v1}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    :cond_4
    return-void
.end method

.method private static D(Lcom/google/firebase/crashlytics/d/m/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/d/m/d;->n(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    invoke-virtual {p0, v1, p3}, Lcom/google/firebase/crashlytics/d/m/c;->b0(II)V

    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    const/4 v1, 0x3

    invoke-static {p0, v1, v0, p4}, Lcom/google/firebase/crashlytics/d/m/d;->q(Lcom/google/firebase/crashlytics/d/m/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;)I
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/m/c;->v(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/firebase/crashlytics/d/m/c;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p0

    add-int/2addr v0, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static c(Lcom/google/firebase/crashlytics/d/q/e;II)I
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/q/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/q/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/q/e;->c:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6, v1}, Lcom/google/firebase/crashlytics/d/m/d;->i(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v7}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/q/e;->d:Lcom/google/firebase/crashlytics/d/q/e;

    if-eqz p0, :cond_4

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v1

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/m/d;->c(Lcom/google/firebase/crashlytics/d/q/e;II)I

    move-result p0

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/q/e;->d:Lcom/google/firebase/crashlytics/d/q/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/d/m/c;->t(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
    :goto_2
    return v0
.end method

.method private static d()I
    .locals 4

    sget-object v0, Lcom/google/firebase/crashlytics/d/m/d;->a:Lcom/google/firebase/crashlytics/d/m/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/d/m/d;->a:Lcom/google/firebase/crashlytics/d/m/a;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/d/m/c;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static e(Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/q/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/d/m/a;",
            "Lcom/google/firebase/crashlytics/d/m/a;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/d/m/d;->n(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p2

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    const/4 p1, 0x0

    add-int/2addr p2, p1

    array-length v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, p1, p1}, Lcom/google/firebase/crashlytics/d/m/d;->n(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v3

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p5}, Lcom/google/firebase/crashlytics/d/m/d;->c(Lcom/google/firebase/crashlytics/d/q/e;II)I

    move-result p0

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/m/d;->d()I

    move-result p0

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p3

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result p4

    add-int/2addr p3, p4

    add-int/2addr p3, p0

    add-int/2addr p2, p3

    invoke-static {p6, p7}, Lcom/google/firebase/crashlytics/d/m/d;->a(Lcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method private static f(Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/q/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/d/m/a;",
            "Lcom/google/firebase/crashlytics/d/m/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lcom/google/firebase/crashlytics/d/m/d;->e(Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p0

    const/4 p0, 0x0

    add-int/2addr p2, p0

    if-eqz p8, :cond_0

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p5, p4}, Lcom/google/firebase/crashlytics/d/m/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    invoke-static {p5}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p5

    invoke-static {p4}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result p6

    add-int/2addr p5, p6

    add-int/2addr p5, p4

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_2

    const/4 p3, 0x3

    iget p4, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p5, 0x64

    if-eq p4, p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, p1}, Lcom/google/firebase/crashlytics/d/m/c;->a(IZ)I

    move-result p0

    add-int/2addr p2, p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0, p10}, Lcom/google/firebase/crashlytics/d/m/c;->t(II)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method private static g(Ljava/lang/Float;IZIJJ)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/d/m/c;->k(IF)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->p(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->a(IZ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x4

    invoke-static {p0, p3}, Lcom/google/firebase/crashlytics/d/m/c;->t(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x5

    invoke-static {p0, p4, p5}, Lcom/google/firebase/crashlytics/d/m/c;->v(IJ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x6

    invoke-static {p0, p6, p7}, Lcom/google/firebase/crashlytics/d/m/c;->v(IJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static h(Lcom/google/firebase/crashlytics/d/m/a;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p0

    return p0
.end method

.method private static i(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v1, v3, v4}, Lcom/google/firebase/crashlytics/d/m/c;->v(IJ)I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v1, v4, v5}, Lcom/google/firebase/crashlytics/d/m/c;->v(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    const/4 p0, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/d/m/c;->t(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static j(Lcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;ILcom/google/firebase/crashlytics/d/m/a;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x6

    invoke-static {p1, p3}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p1

    add-int/2addr p0, p1

    if-eqz p5, :cond_0

    const/16 p1, 0x8

    sget-object p2, Lcom/google/firebase/crashlytics/d/m/d;->b:Lcom/google/firebase/crashlytics/d/m/a;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x9

    invoke-static {p1, p5}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1, p4}, Lcom/google/firebase/crashlytics/d/m/c;->f(II)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static k(ILcom/google/firebase/crashlytics/d/m/a;IJJZILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;)I
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/d/m/c;->f(II)I

    move-result p0

    const/4 v0, 0x0

    add-int/2addr p0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p1

    :goto_0
    add-int/2addr p0, p1

    const/4 p1, 0x5

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/d/m/c;->t(II)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x6

    invoke-static {p1, p3, p4}, Lcom/google/firebase/crashlytics/d/m/c;->v(IJ)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x7

    invoke-static {p1, p5, p6}, Lcom/google/firebase/crashlytics/d/m/c;->v(IJ)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0xa

    invoke-static {p1, p7}, Lcom/google/firebase/crashlytics/d/m/c;->a(IZ)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0xc

    invoke-static {p1, p8}, Lcom/google/firebase/crashlytics/d/m/c;->t(II)I

    move-result p1

    add-int/2addr p0, p1

    if-nez p9, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1, p9}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p1

    :goto_1
    add-int/2addr p0, p1

    if-nez p10, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0xe

    invoke-static {p1, p10}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v0

    :goto_2
    add-int/2addr p0, v0

    return p0
.end method

.method private static l(JLjava/lang/String;Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Ljava/lang/Float;IZJJLcom/google/firebase/crashlytics/d/m/a;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/d/q/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Lcom/google/firebase/crashlytics/d/m/a;",
            "Lcom/google/firebase/crashlytics/d/m/a;",
            "Ljava/lang/Float;",
            "IZJJ",
            "Lcom/google/firebase/crashlytics/d/m/a;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    move-wide v1, p0

    invoke-static {v0, p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->v(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-static {p2}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v1

    add-int/2addr v0, v1

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v1 .. v11}, Lcom/google/firebase/crashlytics/d/m/d;->f(Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    move-object/from16 p0, p14

    move/from16 p1, p15

    move/from16 p2, p16

    move/from16 p3, p11

    move-wide/from16 p4, p17

    move-wide/from16 p6, p19

    invoke-static/range {p0 .. p7}, Lcom/google/firebase/crashlytics/d/m/d;->g(Ljava/lang/Float;IZIJJ)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    if-eqz p21, :cond_0

    invoke-static/range {p21 .. p21}, Lcom/google/firebase/crashlytics/d/m/d;->h(Lcom/google/firebase/crashlytics/d/m/a;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_0
    return v0
.end method

.method private static m(Lcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Z)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x2

    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x4

    invoke-static {p0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->a(IZ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static n(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->t(II)I

    move-result p2

    add-int/2addr p0, p2

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1, p3}, Lcom/google/firebase/crashlytics/d/m/d;->i(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(Lcom/google/firebase/crashlytics/d/m/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/d/m/c;->e0(IJ)V

    return-void
.end method

.method private static q(Lcom/google/firebase/crashlytics/d/m/c;ILjava/lang/StackTraceElement;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/d/m/d;->i(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v3, p1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/crashlytics/d/m/c;->e0(IJ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/d/m/c;->e0(IJ)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p3, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/d/m/c;->b0(II)V

    return-void
.end method

.method public static r(Lcom/google/firebase/crashlytics/d/m/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p2

    invoke-static {p3}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p3

    invoke-static {p4}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p4

    if-eqz p6, :cond_0

    invoke-static {p6}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v6}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/d/m/d;->j(Lcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    invoke-virtual {p0, v6, p2}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    if-eqz p6, :cond_1

    const/16 p1, 0x8

    sget-object p2, Lcom/google/firebase/crashlytics/d/m/d;->b:Lcom/google/firebase/crashlytics/d/m/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p6}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    :cond_1
    const/16 p1, 0xa

    invoke-virtual {p0, p1, p5}, Lcom/google/firebase/crashlytics/d/m/c;->F(II)V

    return-void
.end method

.method public static s(Lcom/google/firebase/crashlytics/d/m/c;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/d/m/c;->d(ILcom/google/firebase/crashlytics/d/m/a;)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    return-void
.end method

.method public static t(Lcom/google/firebase/crashlytics/d/m/c;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    invoke-static/range {p2 .. p2}, Lcom/google/firebase/crashlytics/d/m/d;->o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v12

    invoke-static/range {p11 .. p11}, Lcom/google/firebase/crashlytics/d/m/d;->o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v13

    invoke-static/range {p10 .. p10}, Lcom/google/firebase/crashlytics/d/m/d;->o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v14

    const/16 v1, 0x9

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    move/from16 v1, p1

    move-object v2, v12

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v10, v14

    move-object v11, v13

    invoke-static/range {v1 .. v11}, Lcom/google/firebase/crashlytics/d/m/d;->k(ILcom/google/firebase/crashlytics/d/m/a;IJJZILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    const/4 v1, 0x3

    move/from16 v2, p1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/d/m/c;->F(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v12}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    const/4 v1, 0x5

    move/from16 v2, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/d/m/c;->b0(II)V

    const/4 v1, 0x6

    move-wide/from16 v2, p4

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/d/m/c;->e0(IJ)V

    const/4 v1, 0x7

    move-wide/from16 v2, p6

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/d/m/c;->e0(IJ)V

    const/16 v1, 0xa

    move/from16 v2, p8

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/d/m/c;->B(IZ)V

    const/16 v1, 0xc

    move/from16 v2, p9

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/d/m/c;->b0(II)V

    if-eqz v14, :cond_0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v14}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    :cond_0
    if-eqz v13, :cond_1

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v13}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    :cond_1
    return-void
.end method

.method public static u(Lcom/google/firebase/crashlytics/d/m/c;JLjava/lang/String;Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/m/c;",
            "J",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/d/q/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p15

    invoke-static/range {p14 .. p14}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v0

    move-object v8, v0

    :goto_0
    if-eqz p11, :cond_1

    invoke-static/range {p11 .. p11}, Lcom/google/firebase/crashlytics/d/m/a;->a([B)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "No log data to include with this event."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    :goto_1
    move-object v11, v1

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-virtual {v12, v0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p12

    move/from16 v24, p13

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, p16

    move/from16 v28, p17

    move/from16 v29, p18

    move-wide/from16 v30, p19

    move-wide/from16 v32, p21

    move-object/from16 v34, v11

    invoke-static/range {v13 .. v34}, Lcom/google/firebase/crashlytics/d/m/d;->l(JLjava/lang/String;Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Ljava/lang/Float;IZJJLcom/google/firebase/crashlytics/d/m/a;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    invoke-virtual {v12, v0, v2, v3}, Lcom/google/firebase/crashlytics/d/m/c;->e0(IJ)V

    invoke-static/range {p3 .. p3}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object v13, v11

    move/from16 v11, p13

    invoke-static/range {v0 .. v11}, Lcom/google/firebase/crashlytics/d/m/d;->v(Lcom/google/firebase/crashlytics/d/m/c;Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    move-object/from16 p1, p0

    move-object/from16 p2, p16

    move/from16 p3, p17

    move/from16 p4, p18

    move/from16 p5, p13

    move-wide/from16 p6, p19

    move-wide/from16 p8, p21

    invoke-static/range {p1 .. p9}, Lcom/google/firebase/crashlytics/d/m/d;->z(Lcom/google/firebase/crashlytics/d/m/c;Ljava/lang/Float;IZIJJ)V

    invoke-static {v12, v13}, Lcom/google/firebase/crashlytics/d/m/d;->A(Lcom/google/firebase/crashlytics/d/m/c;Lcom/google/firebase/crashlytics/d/m/a;)V

    return-void
.end method

.method private static v(Lcom/google/firebase/crashlytics/d/m/c;Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/m/c;",
            "Lcom/google/firebase/crashlytics/d/q/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/d/m/a;",
            "Lcom/google/firebase/crashlytics/d/m/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-static/range {p1 .. p11}, Lcom/google/firebase/crashlytics/d/m/d;->f(Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    invoke-static/range {p0 .. p8}, Lcom/google/firebase/crashlytics/d/m/d;->x(Lcom/google/firebase/crashlytics/d/m/c;Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;)V

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, p9}, Lcom/google/firebase/crashlytics/d/m/d;->w(Lcom/google/firebase/crashlytics/d/m/c;Ljava/util/Map;)V

    :cond_0
    if-eqz p10, :cond_2

    iget p1, p10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->B(IZ)V

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1, p11}, Lcom/google/firebase/crashlytics/d/m/c;->b0(II)V

    return-void
.end method

.method private static w(Lcom/google/firebase/crashlytics/d/m/c;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/m/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/d/m/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static x(Lcom/google/firebase/crashlytics/d/m/c;Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/m/c;",
            "Lcom/google/firebase/crashlytics/d/q/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/d/m/a;",
            "Lcom/google/firebase/crashlytics/d/m/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-static/range {p1 .. p8}, Lcom/google/firebase/crashlytics/d/m/d;->e(Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    const/4 v2, 0x4

    invoke-static {p0, p2, p3, v2, v0}, Lcom/google/firebase/crashlytics/d/m/d;->D(Lcom/google/firebase/crashlytics/d/m/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    array-length p2, p4

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object v4, p4, v3

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v4, v5, p3, p3}, Lcom/google/firebase/crashlytics/d/m/d;->D(Lcom/google/firebase/crashlytics/d/m/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0, p6, v1}, Lcom/google/firebase/crashlytics/d/m/d;->y(Lcom/google/firebase/crashlytics/d/m/c;Lcom/google/firebase/crashlytics/d/q/e;III)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-static {}, Lcom/google/firebase/crashlytics/d/m/d;->d()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    sget-object p2, Lcom/google/firebase/crashlytics/d/m/d;->a:Lcom/google/firebase/crashlytics/d/m/a;

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    sget-object p2, Lcom/google/firebase/crashlytics/d/m/d;->a:Lcom/google/firebase/crashlytics/d/m/a;

    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/d/m/c;->e0(IJ)V

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-static {p7, p8}, Lcom/google/firebase/crashlytics/d/m/d;->a(Lcom/google/firebase/crashlytics/d/m/a;Lcom/google/firebase/crashlytics/d/m/a;)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/firebase/crashlytics/d/m/c;->e0(IJ)V

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/firebase/crashlytics/d/m/c;->e0(IJ)V

    invoke-virtual {p0, p1, p7}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    if-eqz p8, :cond_1

    invoke-virtual {p0, v2, p8}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    :cond_1
    return-void
.end method

.method private static y(Lcom/google/firebase/crashlytics/d/m/c;Lcom/google/firebase/crashlytics/d/q/e;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p4, v0}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Lcom/google/firebase/crashlytics/d/m/d;->c(Lcom/google/firebase/crashlytics/d/q/e;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    iget-object v0, p1, Lcom/google/firebase/crashlytics/d/q/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    iget-object v0, p1, Lcom/google/firebase/crashlytics/d/q/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->D(ILcom/google/firebase/crashlytics/d/m/a;)V

    :cond_0
    iget-object v0, p1, Lcom/google/firebase/crashlytics/d/q/e;->c:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-static {p0, v5, v4, p4}, Lcom/google/firebase/crashlytics/d/m/d;->q(Lcom/google/firebase/crashlytics/d/m/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/q/e;->d:Lcom/google/firebase/crashlytics/d/q/e;

    if-eqz p1, :cond_4

    if-ge p2, p3, :cond_2

    add-int/2addr p2, p4

    const/4 p4, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/d/m/d;->y(Lcom/google/firebase/crashlytics/d/m/c;Lcom/google/firebase/crashlytics/d/q/e;III)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/q/e;->d:Lcom/google/firebase/crashlytics/d/q/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/d/m/c;->b0(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static z(Lcom/google/firebase/crashlytics/d/m/c;Ljava/lang/Float;IZIJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-static/range {p1 .. p8}, Lcom/google/firebase/crashlytics/d/m/d;->g(Ljava/lang/Float;IZIJJ)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/d/m/c;->I(IF)V

    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/crashlytics/d/m/c;->Y(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/d/m/c;->B(IZ)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/crashlytics/d/m/c;->b0(II)V

    invoke-virtual {p0, v0, p5, p6}, Lcom/google/firebase/crashlytics/d/m/c;->e0(IJ)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p7, p8}, Lcom/google/firebase/crashlytics/d/m/c;->e0(IJ)V

    return-void
.end method
