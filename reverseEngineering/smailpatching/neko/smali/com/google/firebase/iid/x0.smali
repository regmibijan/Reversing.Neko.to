.class final Lcom/google/firebase/iid/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/h/a<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/w0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/x0;->a:Lcom/google/firebase/iid/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lg/d/a/c/h/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lg/d/a/c/h/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/firebase/iid/x0;->a:Lcom/google/firebase/iid/w0;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/w0;->h(Lcom/google/firebase/iid/w0;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
