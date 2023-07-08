.class Lg/e/a/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Lg/e/a/c$f;

.field public b:I


# direct methods
.method public constructor <init>(Lg/e/a/c$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/c$d;->a:Lg/e/a/c$f;

    iput p2, p0, Lg/e/a/c$d;->b:I

    return-void
.end method
