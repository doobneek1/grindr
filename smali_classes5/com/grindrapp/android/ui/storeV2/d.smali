.class public interface abstract Lcom/grindrapp/android/ui/storeV2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J,\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\'J*\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0016H&J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u001bH&J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH&R\u0014\u0010#\u001a\u00020 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "",
        "",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/base/store/UpsellType;",
        "trigger",
        "isShowFreeChatAndTapLimitReachedSnackbar",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "params",
        "",
        "f",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "d",
        "h",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/grindrapp/android/ui/storeV2/g$b;",
        "startType",
        "a",
        "Lcom/grindrapp/android/ui/storeV2/g$a;",
        "b",
        "",
        "source",
        "j",
        "Lcom/grindrapp/android/ui/storeV2/g$c;",
        "c",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isStoreDisplaying",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/ui/storeV2/g$b;)V
.end method

.method public abstract b(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/ui/storeV2/g$a;)V
.end method

.method public abstract c(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/ui/storeV2/g$c;)V
.end method

.method public abstract d(Landroidx/fragment/app/FragmentManager;ZLcom/grindrapp/android/base/event/StoreEventParams;Lcom/grindrapp/android/base/store/UpsellType;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;)V
.end method

.method public abstract g(Lcom/grindrapp/android/storage/UserSession;)Lcom/grindrapp/android/base/store/UpsellType;
.end method

.method public abstract h(Landroid/content/Context;Lcom/grindrapp/android/base/event/StoreEventParams;)V
.end method

.method public abstract i()Ljava/util/concurrent/atomic/AtomicBoolean;
.end method

.method public abstract j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
.end method
