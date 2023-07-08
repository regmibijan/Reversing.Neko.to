.class public final Lk/l0/h/f$e$a;
.super Lk/l0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/h/f$e;->k(ZLk/l0/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk/l0/h/f$e;

.field final synthetic f:Lj/x/d/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/h/f$e;ZLj/x/d/r;Lk/l0/h/n;Lj/x/d/q;Lj/x/d/r;)V
    .locals 0

    iput-object p5, p0, Lk/l0/h/f$e$a;->e:Lk/l0/h/f$e;

    iput-object p7, p0, Lk/l0/h/f$e$a;->f:Lj/x/d/r;

    invoke-direct {p0, p3, p4}, Lk/l0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lk/l0/h/f$e$a;->e:Lk/l0/h/f$e;

    iget-object v0, v0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v0}, Lk/l0/h/f;->V()Lk/l0/h/f$d;

    move-result-object v0

    iget-object v1, p0, Lk/l0/h/f$e$a;->e:Lk/l0/h/f$e;

    iget-object v1, v1, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    iget-object v2, p0, Lk/l0/h/f$e$a;->f:Lj/x/d/r;

    iget-object v2, v2, Lj/x/d/r;->c:Ljava/lang/Object;

    check-cast v2, Lk/l0/h/n;

    invoke-virtual {v0, v1, v2}, Lk/l0/h/f$d;->b(Lk/l0/h/f;Lk/l0/h/n;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
