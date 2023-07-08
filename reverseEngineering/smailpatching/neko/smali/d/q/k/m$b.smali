.class Ld/q/k/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/q/k/m;


# direct methods
.method constructor <init>(Ld/q/k/m;)V
    .locals 0

    iput-object p1, p0, Ld/q/k/m$b;->c:Ld/q/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/q/k/m$b;->c:Ld/q/k/m;

    invoke-virtual {v0}, Ld/q/k/m;->b()V

    return-void
.end method
