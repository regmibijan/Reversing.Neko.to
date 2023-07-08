.class Lh/a/b/c$m;
.super Lh/a/d/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method constructor <init>(Ljava/net/URI;Lh/a/d/a/c$u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/d/a/c;-><init>(Ljava/net/URI;Lh/a/d/a/c$u;)V

    return-void
.end method
