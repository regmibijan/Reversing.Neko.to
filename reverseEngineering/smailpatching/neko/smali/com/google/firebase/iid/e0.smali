.class final Lcom/google/firebase/iid/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Landroid/content/Intent;

.field private final synthetic e:Lcom/google/firebase/iid/g0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/g0;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/e0;->e:Lcom/google/firebase/iid/g0;

    iput-object p2, p0, Lcom/google/firebase/iid/e0;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/iid/e0;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/e0;->e:Lcom/google/firebase/iid/g0;

    iget-object v1, p0, Lcom/google/firebase/iid/e0;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/g0;->e(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/firebase/iid/e0;->e:Lcom/google/firebase/iid/g0;

    iget-object v1, p0, Lcom/google/firebase/iid/e0;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/g0;->b(Lcom/google/firebase/iid/g0;Landroid/content/Intent;)V

    return-void
.end method
