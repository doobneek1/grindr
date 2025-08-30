.class public final Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;->x(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/Resources;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/res/Resources;",
        "it",
        "",
        "a",
        "(Landroid/content/res/Resources;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$a;->b:Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$a;->b:Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;->v(Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/y0;->K9:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$a;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
