.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/a/i/y/b$a;


# instance fields
.field private final a:Lg/d/a/a/i/x/j/c;


# direct methods
.method private constructor <init>(Lg/d/a/a/i/x/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lg/d/a/a/i/x/j/c;

    return-void
.end method

.method public static a(Lg/d/a/a/i/x/j/c;)Lg/d/a/a/i/y/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lg/d/a/a/i/x/j/c;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lg/d/a/a/i/x/j/c;

    invoke-interface {v0}, Lg/d/a/a/i/x/j/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
