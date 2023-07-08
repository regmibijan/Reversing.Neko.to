.class public final Lg/d/a/c/f/h/t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lg/d/a/c/f/h/t2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLg/d/a/c/f/h/d3;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLg/d/a/c/f/h/d3;)V
    .locals 0
    .param p9    # Lg/d/a/c/f/h/d3;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lg/d/a/c/f/h/d3<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/d/a/c/f/h/t2;->a:Landroid/net/Uri;

    iput-object p3, p0, Lg/d/a/c/f/h/t2;->b:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/c/f/h/t2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lg/d/a/c/f/h/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lg/d/a/c/f/h/o2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lg/d/a/c/f/h/o2;->a(Lg/d/a/c/f/h/t2;Ljava/lang/String;DZ)Lg/d/a/c/f/h/o2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lg/d/a/c/f/h/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg/d/a/c/f/h/o2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lg/d/a/c/f/h/o2;->b(Lg/d/a/c/f/h/t2;Ljava/lang/String;JZ)Lg/d/a/c/f/h/o2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/c/f/h/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/d/a/c/f/h/o2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lg/d/a/c/f/h/o2;->c(Lg/d/a/c/f/h/t2;Ljava/lang/String;Ljava/lang/String;Z)Lg/d/a/c/f/h/o2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lg/d/a/c/f/h/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lg/d/a/c/f/h/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lg/d/a/c/f/h/o2;->d(Lg/d/a/c/f/h/t2;Ljava/lang/String;ZZ)Lg/d/a/c/f/h/o2;

    move-result-object p1

    return-object p1
.end method
