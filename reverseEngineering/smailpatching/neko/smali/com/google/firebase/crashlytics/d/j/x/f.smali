.class final synthetic Lcom/google/firebase/crashlytics/d/j/x/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/d/j/x/h$a;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/d/j/x/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/x/f;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/x/f;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/x/f;->a:Lcom/google/firebase/crashlytics/d/j/x/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/crashlytics/d/j/x/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/j/x/f;->a:Lcom/google/firebase/crashlytics/d/j/x/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/j/x/h;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method
