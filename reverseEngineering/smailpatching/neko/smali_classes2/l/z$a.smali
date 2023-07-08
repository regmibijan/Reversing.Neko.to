.class public final Ll/z$a;
.super Ll/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/z;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Ll/z;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ll/z;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
