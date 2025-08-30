.class public final Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$i;->b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$i;->b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {v0}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->T(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Lcom/grindrapp/android/base/model/Role;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$i;->b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->k0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/grindrapp/android/base/event/StoreEventParams;->e:Lcom/grindrapp/android/base/event/StoreEventParams$Companion;

    iget-object v3, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$i;->b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {v3}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->Q(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Lcom/grindrapp/android/base/store/args/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/base/store/args/a;->a()Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/grindrapp/android/base/event/StoreEventParams$Companion;->a(Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/grindrapp/android/base/model/Role;)Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->y2(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$i;->b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->k0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/grindrapp/android/base/event/StoreEventParams;->e:Lcom/grindrapp/android/base/event/StoreEventParams$Companion;

    iget-object v3, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$i;->b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {v3}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->Q(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Lcom/grindrapp/android/base/store/args/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/base/store/args/a;->a()Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/grindrapp/android/base/event/StoreEventParams$Companion;->a(Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/grindrapp/android/base/model/Role;)Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v0

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->T5(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    :cond_3
    :goto_1
    return-void
.end method
