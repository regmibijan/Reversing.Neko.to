.class public Lg/d/a/b/m2/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/m2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/m2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Lg/d/a/b/n2/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v6, Lg/d/a/b/n2/g;->a:Lg/d/a/b/n2/g;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/m2/d$b;-><init>(IIIFFLg/d/a/b/n2/g;)V

    return-void
.end method

.method public constructor <init>(IIIFFLg/d/a/b/n2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/m2/d$b;->a:I

    iput p2, p0, Lg/d/a/b/m2/d$b;->b:I

    iput p3, p0, Lg/d/a/b/m2/d$b;->c:I

    iput p4, p0, Lg/d/a/b/m2/d$b;->d:F

    iput p5, p0, Lg/d/a/b/m2/d$b;->e:F

    iput-object p6, p0, Lg/d/a/b/m2/d$b;->f:Lg/d/a/b/n2/g;

    return-void
.end method


# virtual methods
.method public final a([Lg/d/a/b/m2/h$a;Lcom/google/android/exoplayer2/upstream/g;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1;)[Lg/d/a/b/m2/h;
    .locals 7

    invoke-static {p1}, Lg/d/a/b/m2/d;->w([Lg/d/a/b/m2/h$a;)Lg/d/b/b/q;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [Lg/d/a/b/m2/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    iget-object v3, v2, Lg/d/a/b/m2/h$a;->b:[I

    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v4, Lg/d/a/b/m2/i;

    iget-object v5, v2, Lg/d/a/b/m2/h$a;->a:Lg/d/a/b/k2/r0;

    aget v3, v3, v0

    iget v6, v2, Lg/d/a/b/m2/h$a;->c:I

    iget-object v2, v2, Lg/d/a/b/m2/h$a;->d:Ljava/lang/Object;

    invoke-direct {v4, v5, v3, v6, v2}, Lg/d/a/b/m2/i;-><init>(Lg/d/a/b/k2/r0;IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lg/d/a/b/m2/h$a;->a:Lg/d/a/b/k2/r0;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/b/b/q;

    invoke-virtual {p0, v2, p2, v3, v4}, Lg/d/a/b/m2/d$b;->b(Lg/d/a/b/k2/r0;Lcom/google/android/exoplayer2/upstream/g;[ILg/d/b/b/q;)Lg/d/a/b/m2/d;

    move-result-object v4

    :goto_1
    aput-object v4, p4, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method protected b(Lg/d/a/b/k2/r0;Lcom/google/android/exoplayer2/upstream/g;[ILg/d/b/b/q;)Lg/d/a/b/m2/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k2/r0;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "[I",
            "Lg/d/b/b/q<",
            "Lg/d/a/b/m2/d$a;",
            ">;)",
            "Lg/d/a/b/m2/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lg/d/a/b/m2/d;

    iget v1, v0, Lg/d/a/b/m2/d$b;->a:I

    int-to-long v5, v1

    iget v1, v0, Lg/d/a/b/m2/d$b;->b:I

    int-to-long v7, v1

    iget v1, v0, Lg/d/a/b/m2/d$b;->c:I

    int-to-long v9, v1

    iget v11, v0, Lg/d/a/b/m2/d$b;->d:F

    iget v12, v0, Lg/d/a/b/m2/d$b;->e:F

    iget-object v14, v0, Lg/d/a/b/m2/d$b;->f:Lg/d/a/b/n2/g;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v14}, Lg/d/a/b/m2/d;-><init>(Lg/d/a/b/k2/r0;[ILcom/google/android/exoplayer2/upstream/g;JJJFFLjava/util/List;Lg/d/a/b/n2/g;)V

    return-object v15
.end method
