.class public interface abstract Lg/d/a/b/h2/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/h2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lg/d/a/b/h2/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/h2/x$b;

    invoke-direct {v0}, Lg/d/a/b/h2/x$b;-><init>()V

    sput-object v0, Lg/d/a/b/h2/q$a;->a:Lg/d/a/b/h2/q$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/media/MediaCodec;)Lg/d/a/b/h2/q;
.end method
