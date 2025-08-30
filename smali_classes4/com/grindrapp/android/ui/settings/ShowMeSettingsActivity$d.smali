.class public final Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$d;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$d;

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$d$a;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$d;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->q0()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$d;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    .line 5
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Incognito;->b:Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Incognito;

    const/4 v3, 0x0

    .line 6
    new-instance p1, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "settings_viewedMe_toggle"

    const-string v6, "incognito"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
