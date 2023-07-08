.class final synthetic Lcom/google/firebase/iid/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/iid/i;

.field private final d:Lcom/google/firebase/iid/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/i;Lcom/google/firebase/iid/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/m;->c:Lcom/google/firebase/iid/i;

    iput-object p2, p0, Lcom/google/firebase/iid/m;->d:Lcom/google/firebase/iid/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/m;->c:Lcom/google/firebase/iid/i;

    iget-object v1, p0, Lcom/google/firebase/iid/m;->d:Lcom/google/firebase/iid/n;

    iget v1, v1, Lcom/google/firebase/iid/n;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/i;->a(I)V

    return-void
.end method
