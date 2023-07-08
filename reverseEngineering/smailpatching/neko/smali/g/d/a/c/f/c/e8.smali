.class public abstract Lg/d/a/c/f/c/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/fb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()Lg/d/a/c/f/c/fb;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/e8;->Z()Lg/d/a/c/f/c/fb;

    const/4 v0, 0x0

    throw v0
.end method
