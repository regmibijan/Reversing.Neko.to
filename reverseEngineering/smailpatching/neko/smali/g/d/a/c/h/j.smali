.class public final Lg/d/a/c/h/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/h/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/h/j$a;

    invoke-direct {v0}, Lg/d/a/c/h/j$a;-><init>()V

    sput-object v0, Lg/d/a/c/h/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lg/d/a/c/h/b0;

    invoke-direct {v0}, Lg/d/a/c/h/b0;-><init>()V

    sput-object v0, Lg/d/a/c/h/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
