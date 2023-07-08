.class final Lcom/google/firebase/iid/x;
.super Lg/d/a/c/f/e/e;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/y;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/x;->a:Lcom/google/firebase/iid/y;

    invoke-direct {p0, p2}, Lg/d/a/c/f/e/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/x;->a:Lcom/google/firebase/iid/y;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/y;->a(Lcom/google/firebase/iid/y;Landroid/os/Message;)V

    return-void
.end method
