.class public final Lk/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/f0$a;
    }
.end annotation


# instance fields
.field private c:Lk/e;

.field private final d:Lk/d0;

.field private final e:Lk/c0;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lk/v;

.field private final i:Lk/w;

.field private final j:Lk/g0;

.field private final k:Lk/f0;

.field private final l:Lk/f0;

.field private final m:Lk/f0;

.field private final n:J

.field private final o:J

.field private final p:Lk/l0/e/c;


# direct methods
.method public constructor <init>(Lk/d0;Lk/c0;Ljava/lang/String;ILk/v;Lk/w;Lk/g0;Lk/f0;Lk/f0;Lk/f0;JJLk/l0/e/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk/f0;->d:Lk/d0;

    iput-object v2, v0, Lk/f0;->e:Lk/c0;

    iput-object v3, v0, Lk/f0;->f:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lk/f0;->g:I

    move-object v1, p5

    iput-object v1, v0, Lk/f0;->h:Lk/v;

    iput-object v4, v0, Lk/f0;->i:Lk/w;

    move-object v1, p7

    iput-object v1, v0, Lk/f0;->j:Lk/g0;

    move-object v1, p8

    iput-object v1, v0, Lk/f0;->k:Lk/f0;

    move-object v1, p9

    iput-object v1, v0, Lk/f0;->l:Lk/f0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lk/f0;->m:Lk/f0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lk/f0;->n:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lk/f0;->o:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lk/f0;->p:Lk/l0/e/c;

    return-void
.end method

.method public static synthetic v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk/f0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lk/f0;
    .locals 1

    iget-object v0, p0, Lk/f0;->k:Lk/f0;

    return-object v0
.end method

.method public final C()Lk/f0$a;
    .locals 1

    new-instance v0, Lk/f0$a;

    invoke-direct {v0, p0}, Lk/f0$a;-><init>(Lk/f0;)V

    return-object v0
.end method

.method public final D()Lk/f0;
    .locals 1

    iget-object v0, p0, Lk/f0;->m:Lk/f0;

    return-object v0
.end method

.method public final E()Lk/c0;
    .locals 1

    iget-object v0, p0, Lk/f0;->e:Lk/c0;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lk/f0;->o:J

    return-wide v0
.end method

.method public final G()Lk/d0;
    .locals 1

    iget-object v0, p0, Lk/f0;->d:Lk/d0;

    return-object v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lk/f0;->n:J

    return-wide v0
.end method

.method public final a()Lk/g0;
    .locals 1

    iget-object v0, p0, Lk/f0;->j:Lk/g0;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lk/f0;->j:Lk/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/g0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lk/e;
    .locals 2

    iget-object v0, p0, Lk/f0;->c:Lk/e;

    if-nez v0, :cond_0

    sget-object v0, Lk/e;->n:Lk/e$b;

    iget-object v1, p0, Lk/f0;->i:Lk/w;

    invoke-virtual {v0, v1}, Lk/e$b;->b(Lk/w;)Lk/e;

    move-result-object v0

    iput-object v0, p0, Lk/f0;->c:Lk/e;

    :cond_0
    return-object v0
.end method

.method public final m()Lk/f0;
    .locals 1

    iget-object v0, p0, Lk/f0;->l:Lk/f0;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lk/f0;->g:I

    return v0
.end method

.method public final p()Lk/l0/e/c;
    .locals 1

    iget-object v0, p0, Lk/f0;->p:Lk/l0/e/c;

    return-object v0
.end method

.method public final s()Lk/v;
    .locals 1

    iget-object v0, p0, Lk/f0;->h:Lk/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/f0;->e:Lk/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/f0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/f0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/f0;->d:Lk/d0;

    invoke-virtual {v1}, Lk/d0;->j()Lk/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/f0;->i:Lk/w;

    invoke-virtual {v0, p1}, Lk/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final w()Lk/w;
    .locals 1

    iget-object v0, p0, Lk/f0;->i:Lk/w;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lk/f0;->g:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/f0;->f:Ljava/lang/String;

    return-object v0
.end method
