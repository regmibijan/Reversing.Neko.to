.class final Lk/l0/g/a$f;
.super Lk/l0/g/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Lk/l0/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/l0/g/a$a;-><init>(Lk/l0/g/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lk/l0/g/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lk/l0/g/a$f;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk/l0/g/a$a;->i()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/l0/g/a$a;->m(Z)V

    return-void
.end method

.method public read(Ll/e;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lk/l0/g/a$a;->a()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lk/l0/g/a$f;->f:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    return-wide v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lk/l0/g/a$a;->read(Ll/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    iput-boolean v0, p0, Lk/l0/g/a$f;->f:Z

    invoke-virtual {p0}, Lk/l0/g/a$a;->i()V

    return-wide v2

    :cond_2
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
