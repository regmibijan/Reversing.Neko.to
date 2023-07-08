.class final synthetic Lcom/google/firebase/j/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/j/e;


# static fields
.field private static final a:Lcom/google/firebase/j/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/j/h/c;

    invoke-direct {v0}, Lcom/google/firebase/j/h/c;-><init>()V

    sput-object v0, Lcom/google/firebase/j/h/c;->a:Lcom/google/firebase/j/h/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/j/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/j/h/c;->a:Lcom/google/firebase/j/h/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/google/firebase/j/f;

    invoke-static {p1, p2}, Lcom/google/firebase/j/h/d;->k(Ljava/lang/Boolean;Lcom/google/firebase/j/f;)V

    return-void
.end method
