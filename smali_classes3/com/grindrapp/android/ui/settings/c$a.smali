.class public final Lcom/grindrapp/android/ui/settings/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/settings/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/c$a;",
        "",
        "",
        "selected",
        "",
        "c",
        "Lcom/grindrapp/android/view/SettingsDiscreetIconSelectorView;",
        "a",
        "Lcom/grindrapp/android/view/SettingsDiscreetIconSelectorView;",
        "b",
        "()Lcom/grindrapp/android/view/SettingsDiscreetIconSelectorView;",
        "view",
        "Lcom/grindrapp/android/model/DiscreetIcon;",
        "Lcom/grindrapp/android/model/DiscreetIcon;",
        "()Lcom/grindrapp/android/model/DiscreetIcon;",
        "icon",
        "<init>",
        "(Lcom/grindrapp/android/view/SettingsDiscreetIconSelectorView;Lcom/grindrapp/android/model/DiscreetIcon;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/view/SettingsDiscreetIconSelectorView;

.field public final b:Lcom/grindrapp/android/model/DiscreetIcon;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/SettingsDiscreetIconSelectorView;Lcom/grindrapp/android/model/DiscreetIcon;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/c$a;->a:Lcom/grindrapp/android/view/SettingsDiscreetIconSelectorView;

    iput-object p2, p0, Lcom/grindrapp/android/ui/settings/c$a;->b:Lcom/grindrapp/android/model/DiscreetIcon;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/model/DiscreetIcon;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/c$a;->b:Lcom/grindrapp/android/model/DiscreetIcon;

    return-object v0
.end method

.method public final b()Lcom/grindrapp/android/view/SettingsDiscreetIconSelectorView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/c$a;->a:Lcom/grindrapp/android/view/SettingsDiscreetIconSelectorView;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/c$a;->a:Lcom/grindrapp/android/view/SettingsDiscreetIconSelectorView;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/SettingsDiscreetIconSelectorView;->setSelected(Z)V

    return-void
.end method
