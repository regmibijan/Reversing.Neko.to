.class public abstract Lg/d/a/c/f/h/q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/w8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg/d/a/c/f/h/w8;
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

    invoke-virtual {p0}, Lg/d/a/c/f/h/q5;->a()Lg/d/a/c/f/h/w8;

    const/4 v0, 0x0

    throw v0
.end method
