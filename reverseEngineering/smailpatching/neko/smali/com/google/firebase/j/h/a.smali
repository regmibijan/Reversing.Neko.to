.class final synthetic Lcom/google/firebase/j/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/j/c;


# static fields
.field private static final a:Lcom/google/firebase/j/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/j/h/a;

    invoke-direct {v0}, Lcom/google/firebase/j/h/a;-><init>()V

    sput-object v0, Lcom/google/firebase/j/h/a;->a:Lcom/google/firebase/j/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/j/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/j/h/a;->a:Lcom/google/firebase/j/h/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/j/d;

    invoke-static {p1, p2}, Lcom/google/firebase/j/h/d;->i(Ljava/lang/Object;Lcom/google/firebase/j/d;)V

    const/4 p1, 0x0

    throw p1
.end method
