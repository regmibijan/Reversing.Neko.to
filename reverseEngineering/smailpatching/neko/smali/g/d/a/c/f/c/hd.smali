.class final synthetic Lg/d/a/c/f/c/hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/f0;


# static fields
.field static final a:Lg/d/a/c/f/c/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/c/hd;

    invoke-direct {v0}, Lg/d/a/c/f/c/hd;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/hd;->a:Lg/d/a/c/f/c/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/common/api/j;
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lg/d/a/c/f/c/dd;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/e$a;

    move-result-object p1

    return-object p1
.end method
