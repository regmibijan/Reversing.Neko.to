.class Lg/c/a/a/g/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F


# direct methods
.method public constructor <init>(Lg/c/a/a/g/d;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lg/c/a/a/g/d$a;->a:J

    iput p4, p0, Lg/c/a/a/g/d$a;->b:F

    return-void
.end method
