.class Ld/q/k/g$d$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/k/g$d$c$a;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ld/q/k/g$d$c$a;


# direct methods
.method constructor <init>(Ld/q/k/g$d$c$a;I)V
    .locals 0

    iput-object p1, p0, Ld/q/k/g$d$c$a$a;->d:Ld/q/k/g$d$c$a;

    iput p2, p0, Ld/q/k/g$d$c$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/q/k/g$d$c$a$a;->d:Ld/q/k/g$d$c$a;

    iget-object v0, v0, Ld/q/k/g$d$c$a;->g:Ld/q/k/g$d$c;

    iget-object v0, v0, Ld/q/k/g$d$c;->e:Ld/q/k/g$d;

    iget-object v0, v0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/q/k/g$d$c$a$a;->c:I

    invoke-virtual {v0, v1}, Ld/q/k/g$g;->A(I)V

    :cond_0
    return-void
.end method
