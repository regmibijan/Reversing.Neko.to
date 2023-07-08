.class final Lg/d/a/a/i/z/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/a/i/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lg/d/a/a/i/z/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/a/i/z/d;

    invoke-direct {v0}, Lg/d/a/a/i/z/d;-><init>()V

    sput-object v0, Lg/d/a/a/i/z/d$a;->a:Lg/d/a/a/i/z/d;

    return-void
.end method

.method static synthetic a()Lg/d/a/a/i/z/d;
    .locals 1

    sget-object v0, Lg/d/a/a/i/z/d$a;->a:Lg/d/a/a/i/z/d;

    return-object v0
.end method
