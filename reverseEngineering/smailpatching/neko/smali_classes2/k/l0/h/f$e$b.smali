.class public final Lk/l0/h/f$e$b;
.super Lk/l0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/h/f$e;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk/l0/h/i;

.field final synthetic f:Lk/l0/h/f$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/h/i;Lk/l0/h/f$e;Lk/l0/h/i;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lk/l0/h/f$e$b;->e:Lk/l0/h/i;

    iput-object p6, p0, Lk/l0/h/f$e$b;->f:Lk/l0/h/f$e;

    invoke-direct {p0, p3, p4}, Lk/l0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lk/l0/h/f$e$b;->f:Lk/l0/h/f$e;

    iget-object v0, v0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v0}, Lk/l0/h/f;->V()Lk/l0/h/f$d;

    move-result-object v0

    iget-object v1, p0, Lk/l0/h/f$e$b;->e:Lk/l0/h/i;

    invoke-virtual {v0, v1}, Lk/l0/h/f$d;->c(Lk/l0/h/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {v1}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk/l0/h/f$e$b;->f:Lk/l0/h/f$e;

    iget-object v3, v3, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v3}, Lk/l0/h/f;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lk/l0/i/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lk/l0/h/f$e$b;->e:Lk/l0/h/i;

    sget-object v2, Lk/l0/h/b;->e:Lk/l0/h/b;

    invoke-virtual {v1, v2, v0}, Lk/l0/h/i;->d(Lk/l0/h/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
