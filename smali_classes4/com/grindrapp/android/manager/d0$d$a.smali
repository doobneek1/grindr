.class public final Lcom/grindrapp/android/manager/d0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/manager/d0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/d0$d$a;",
        "",
        "",
        "",
        "b",
        "[Ljava/lang/String;",
        "a",
        "()[Ljava/lang/String;",
        "AVAILABLE_TABS",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/manager/d0$d$a;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/grindrapp/android/manager/d0$d$a;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/d0$d$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/d0$d$a;->a:Lcom/grindrapp/android/manager/d0$d$a;

    const-string v0, "CASCADE"

    const-string v1, "INBOX"

    const-string v2, "FAVORITES"

    const-string v3, "NEW_SUBSCRIPTION"

    const-string v4, "TAG_SEARCH"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/grindrapp/android/manager/d0$d$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/manager/d0$d$a;->b:[Ljava/lang/String;

    return-object v0
.end method
