.class public final Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->h0(Ljava/lang/String;I)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$n;->b:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$n;->c:Ljava/lang/String;

    iput p3, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$n;->b:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$n;->c:Ljava/lang/String;

    iget v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$n;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->h0(Ljava/lang/String;I)V

    return-void
.end method
