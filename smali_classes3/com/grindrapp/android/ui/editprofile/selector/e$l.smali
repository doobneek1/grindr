.class public final Lcom/grindrapp/android/ui/editprofile/selector/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/selector/e;->j0(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/selector/e;

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/selector/e;Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$l;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$l;->c:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$l;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/selector/e;->X(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$l;->c:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;->C(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V

    return-void
.end method
