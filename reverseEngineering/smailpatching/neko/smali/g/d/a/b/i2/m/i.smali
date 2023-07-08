.class public abstract Lg/d/a/b/i2/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/i2/a$b;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/i2/m/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic p0()[B
    .locals 1

    invoke-static {p0}, Lg/d/a/b/i2/b;->a(Lg/d/a/b/i2/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/i2/m/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic w()Lg/d/a/b/u0;
    .locals 1

    invoke-static {p0}, Lg/d/a/b/i2/b;->b(Lg/d/a/b/i2/a$b;)Lg/d/a/b/u0;

    move-result-object v0

    return-object v0
.end method
