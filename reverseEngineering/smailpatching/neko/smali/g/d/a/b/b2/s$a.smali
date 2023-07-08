.class public final Lg/d/a/b/b2/s$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/b2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lg/d/a/b/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/d/a/b/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lg/d/a/b/b2/s$a;->c:Lg/d/a/b/u0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lg/d/a/b/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lg/d/a/b/b2/s$a;->c:Lg/d/a/b/u0;

    return-void
.end method
