.class public Lg/d/a/c/f/c/y9;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lg/d/a/c/f/c/x9;
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/x9;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lg/d/a/c/f/c/x9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
