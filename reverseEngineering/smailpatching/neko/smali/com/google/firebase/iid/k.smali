.class final synthetic Lcom/google/firebase/iid/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/iid/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/k;->c:Lcom/google/firebase/iid/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/k;->c:Lcom/google/firebase/iid/i;

    invoke-virtual {v0}, Lcom/google/firebase/iid/i;->d()V

    return-void
.end method
