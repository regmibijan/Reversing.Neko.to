.class public final Lg/d/a/b/p0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lg/d/a/b/u0;

.field public final g:I

.field public final h:J

.field public final i:Lg/d/a/b/k2/c0;

.field final j:Z

.field private final k:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lg/d/a/b/p0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILg/d/a/b/u0;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILg/d/a/b/u0;IZ)V
    .locals 13

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lg/d/a/b/p0;->f(ILjava/lang/String;Ljava/lang/String;ILg/d/a/b/u0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lg/d/a/b/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILg/d/a/b/u0;ILg/d/a/b/k2/c0;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILg/d/a/b/u0;ILg/d/a/b/k2/c0;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lg/d/a/b/p0;->c:I

    iput-object p2, p0, Lg/d/a/b/p0;->k:Ljava/lang/Throwable;

    iput-object p4, p0, Lg/d/a/b/p0;->d:Ljava/lang/String;

    iput p5, p0, Lg/d/a/b/p0;->e:I

    iput-object p6, p0, Lg/d/a/b/p0;->f:Lg/d/a/b/u0;

    iput p7, p0, Lg/d/a/b/p0;->g:I

    iput-object p8, p0, Lg/d/a/b/p0;->i:Lg/d/a/b/k2/c0;

    iput-wide p9, p0, Lg/d/a/b/p0;->h:J

    iput-boolean p11, p0, Lg/d/a/b/p0;->j:Z

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lg/d/a/b/p0;
    .locals 10

    new-instance v9, Lg/d/a/b/p0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lg/d/a/b/p0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILg/d/a/b/u0;IZ)V

    return-object v9
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;ILg/d/a/b/u0;IZ)Lg/d/a/b/p0;
    .locals 10

    new-instance v9, Lg/d/a/b/p0;

    if-nez p3, :cond_0

    const/4 p4, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lg/d/a/b/p0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILg/d/a/b/u0;IZ)V

    return-object v9
.end method

.method public static d(Ljava/io/IOException;)Lg/d/a/b/p0;
    .locals 2

    new-instance v0, Lg/d/a/b/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lg/d/a/b/p0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/RuntimeException;)Lg/d/a/b/p0;
    .locals 2

    new-instance v0, Lg/d/a/b/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lg/d/a/b/p0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method private static f(ILjava/lang/String;Ljava/lang/String;ILg/d/a/b/u0;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5}, Lg/d/a/b/i0;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x35

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", format_supported="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method a(Lg/d/a/b/k2/c0;)Lg/d/a/b/p0;
    .locals 13

    new-instance v12, Lg/d/a/b/p0;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/p0;->k:Ljava/lang/Throwable;

    iget v3, p0, Lg/d/a/b/p0;->c:I

    iget-object v4, p0, Lg/d/a/b/p0;->d:Ljava/lang/String;

    iget v5, p0, Lg/d/a/b/p0;->e:I

    iget-object v6, p0, Lg/d/a/b/p0;->f:Lg/d/a/b/u0;

    iget v7, p0, Lg/d/a/b/p0;->g:I

    iget-wide v9, p0, Lg/d/a/b/p0;->h:J

    iget-boolean v11, p0, Lg/d/a/b/p0;->j:Z

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lg/d/a/b/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILg/d/a/b/u0;ILg/d/a/b/k2/c0;JZ)V

    return-object v12
.end method
