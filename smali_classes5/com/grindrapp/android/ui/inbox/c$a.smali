.class public final Lcom/grindrapp/android/ui/inbox/c$a;
.super Lcom/grindrapp/android/ui/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/c;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lcom/grindrapp/android/storage/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/base/p<",
        "Lcom/grindrapp/android/ui/inbox/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/inbox/c$a",
        "Lcom/grindrapp/android/ui/base/p;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "item",
        "",
        "e",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/inbox/e;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/c$a;->e(Lcom/grindrapp/android/ui/inbox/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/grindrapp/android/ui/inbox/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
