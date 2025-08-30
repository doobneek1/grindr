.class public final Lcom/grindrapp/android/ui/debugtool/q$b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/debugtool/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/q$b;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "oldItem",
        "newItem",
        "",
        "b",
        "a",
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
.field public static final a:Lcom/grindrapp/android/ui/debugtool/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/q$b;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/debugtool/q$b;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/debugtool/q$b;->a:Lcom/grindrapp/android/ui/debugtool/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/android/billingclient/api/PurchaseHistoryRecord;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    check-cast p2, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/q$b;->a(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/android/billingclient/api/PurchaseHistoryRecord;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    check-cast p2, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/q$b;->b(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/android/billingclient/api/PurchaseHistoryRecord;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/android/billingclient/api/PurchaseHistoryRecord;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
