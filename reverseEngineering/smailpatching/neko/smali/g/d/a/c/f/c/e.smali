.class final synthetic Lg/d/a/c/f/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/ld;


# static fields
.field static final a:Lg/d/a/c/f/c/ld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/c/e;

    invoke-direct {v0}, Lg/d/a/c/f/c/e;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/e;->a:Lg/d/a/c/f/c/ld;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;Lcom/google/android/gms/cast/t2;)Lcom/google/android/gms/cast/r2;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/e;->a(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;)Lcom/google/android/gms/cast/r2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/cast/r2;->I(Lcom/google/android/gms/cast/t2;)V

    return-object p1
.end method
