.class Ld/q/k/l$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/k/l$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/q/k/l$a;


# direct methods
.method constructor <init>(Ld/q/k/l$a;)V
    .locals 0

    iput-object p1, p0, Ld/q/k/l$a$b;->c:Ld/q/k/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/q/k/l$a$b;->c:Ld/q/k/l$a;

    iget-object v1, v0, Ld/q/k/l$a;->i:Ld/q/k/l;

    invoke-virtual {v1, v0}, Ld/q/k/l;->F(Ld/q/k/l$a;)V

    return-void
.end method
