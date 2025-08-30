.class public final Lcom/grindrapp/android/ui/drawer/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/EditMyTypeFieldView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/drawer/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/r$a;",
        "Lcom/grindrapp/android/view/EditMyTypeFieldView$a;",
        "",
        "isChecked",
        "",
        "a",
        "Lcom/grindrapp/android/view/EditMyTypeFieldView;",
        "Lcom/grindrapp/android/view/EditMyTypeFieldView;",
        "getEditMyTypeFieldView",
        "()Lcom/grindrapp/android/view/EditMyTypeFieldView;",
        "setEditMyTypeFieldView",
        "(Lcom/grindrapp/android/view/EditMyTypeFieldView;)V",
        "editMyTypeFieldView",
        "<init>",
        "(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/view/EditMyTypeFieldView;)V",
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
.field public a:Lcom/grindrapp/android/view/EditMyTypeFieldView;

.field public final synthetic b:Lcom/grindrapp/android/ui/drawer/r;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/view/EditMyTypeFieldView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/EditMyTypeFieldView;",
            ")V"
        }
    .end annotation

    const-string v0, "editMyTypeFieldView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/r$a;->b:Lcom/grindrapp/android/ui/drawer/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/drawer/r$a;->a:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/r$a;->a:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/r$a;->b:Lcom/grindrapp/android/ui/drawer/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/drawer/r;->X(Z)V

    return-void
.end method
