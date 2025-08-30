.class public final Lcom/grindrapp/android/library/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/library/utils/p;",
        "",
        "obj",
        "",
        "description",
        "",
        "a",
        "Lcom/grindrapp/android/library/utils/q;",
        "b",
        "Lcom/grindrapp/android/library/utils/q;",
        "watcher",
        "<init>",
        "()V",
        "library_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/library/utils/p;

.field public static final b:Lcom/grindrapp/android/library/utils/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/library/utils/p;

    invoke-direct {v0}, Lcom/grindrapp/android/library/utils/p;-><init>()V

    sput-object v0, Lcom/grindrapp/android/library/utils/p;->a:Lcom/grindrapp/android/library/utils/p;

    .line 1
    sget-object v0, Lcom/grindrapp/android/library/utils/q$a;->a:Lcom/grindrapp/android/library/utils/q$a;

    .line 2
    sput-object v0, Lcom/grindrapp/android/library/utils/p;->b:Lcom/grindrapp/android/library/utils/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/grindrapp/android/library/utils/p;->b:Lcom/grindrapp/android/library/utils/q;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/library/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
