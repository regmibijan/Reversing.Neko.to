.class public interface abstract Lg/d/a/b/e2/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/e2/d0$d;,
        Lg/d/a/b/e2/d0$a;,
        Lg/d/a/b/e2/d0$b;,
        Lg/d/a/b/e2/d0$c;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lg/d/a/b/e2/c0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d([B)Lg/d/a/b/e2/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract e()Lg/d/a/b/e2/d0$d;
.end method

.method public abstract f()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract g([B[B)V
.end method

.method public abstract h([B)V
.end method

.method public abstract i(Lg/d/a/b/e2/d0$b;)V
.end method

.method public abstract j([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract k([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract l([BLjava/util/List;ILjava/util/HashMap;)Lg/d/a/b/e2/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lg/d/a/b/e2/t$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/d/a/b/e2/d0$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method
