.class public final Lk/l0/h/f$i;
.super Lk/l0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/h/f;->x0(ILk/l0/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk/l0/h/f;

.field final synthetic f:I

.field final synthetic g:Lk/l0/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/h/f;ILk/l0/h/b;)V
    .locals 0

    iput-object p5, p0, Lk/l0/h/f$i;->e:Lk/l0/h/f;

    iput p6, p0, Lk/l0/h/f$i;->f:I

    iput-object p7, p0, Lk/l0/h/f$i;->g:Lk/l0/h/b;

    invoke-direct {p0, p3, p4}, Lk/l0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lk/l0/h/f$i;->e:Lk/l0/h/f;

    invoke-static {v0}, Lk/l0/h/f;->v(Lk/l0/h/f;)Lk/l0/h/m;

    move-result-object v0

    iget v1, p0, Lk/l0/h/f$i;->f:I

    iget-object v2, p0, Lk/l0/h/f$i;->g:Lk/l0/h/b;

    invoke-interface {v0, v1, v2}, Lk/l0/h/m;->c(ILk/l0/h/b;)V

    iget-object v0, p0, Lk/l0/h/f$i;->e:Lk/l0/h/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk/l0/h/f$i;->e:Lk/l0/h/f;

    invoke-static {v1}, Lk/l0/h/f;->m(Lk/l0/h/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lk/l0/h/f$i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
