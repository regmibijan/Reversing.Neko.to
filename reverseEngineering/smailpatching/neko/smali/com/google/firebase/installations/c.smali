.class final synthetic Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/installations/d;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/d;

    iput-boolean p2, p0, Lcom/google/firebase/installations/c;->d:Z

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/d;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/d;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/d;

    iget-boolean v1, p0, Lcom/google/firebase/installations/c;->d:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/d;->o(Lcom/google/firebase/installations/d;Z)V

    return-void
.end method
