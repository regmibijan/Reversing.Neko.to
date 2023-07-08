.class final Lg/d/a/c/f/h/x5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lg/d/a/c/f/h/s6;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/s6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/d/a/c/f/h/x5;->d:Lg/d/a/c/f/h/s6;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
