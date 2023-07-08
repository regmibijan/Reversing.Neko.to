.class final synthetic Lcom/google/firebase/iid/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/iid/w0;

.field private final d:Landroid/os/Bundle;

.field private final e:Lg/d/a/c/h/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/w0;Landroid/os/Bundle;Lg/d/a/c/h/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/v0;->c:Lcom/google/firebase/iid/w0;

    iput-object p2, p0, Lcom/google/firebase/iid/v0;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/v0;->e:Lg/d/a/c/h/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/v0;->c:Lcom/google/firebase/iid/w0;

    iget-object v1, p0, Lcom/google/firebase/iid/v0;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/v0;->e:Lg/d/a/c/h/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/w0;->i(Landroid/os/Bundle;Lg/d/a/c/h/i;)V

    return-void
.end method
