.class public final Lcom/grindrapp/android/ui/photos/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/listener/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/photos/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        ">;>;",
        "Lcom/grindrapp/android/listener/e$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 S2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004:\u0001TB\u001f\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010,\u001a\u00020*\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0014\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0013J\u0014\u0010#\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u0013J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0$J\u0006\u0010&\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u0005J\u0014\u0010)\u001a\u00020\u001c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020 0$R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+R\"\u00102\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010-R\u0016\u00105\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010-R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010:R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00030$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020 0\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020 0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00030$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010<R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00030$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010F\u001a\u0004\u0008>\u0010GR\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00030D8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010F\u001a\u0004\u0008@\u0010GR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010K\u00a8\u0006U"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/photos/o;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "Lcom/grindrapp/android/listener/e$b;",
        "",
        "y",
        "",
        "position",
        "l",
        "Landroid/view/View;",
        "view",
        "t",
        "h",
        "(Ljava/lang/Integer;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "u",
        "",
        "images",
        "g",
        "getItemCount",
        "getItemViewType",
        "",
        "getItemId",
        "holder",
        "r",
        "",
        "d",
        "b",
        "c",
        "",
        "n",
        "mediaHashes",
        "x",
        "",
        "m",
        "w",
        "v",
        "photosToBeDeleted",
        "o",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Z",
        "k",
        "()Z",
        "setHasChanges",
        "(Z)V",
        "hasChanges",
        "isMoreButtonClicked",
        "e",
        "loading",
        "Landroid/view/LayoutInflater;",
        "f",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Ljava/lang/Integer;",
        "photoToBeDeletedPosition",
        "Ljava/util/List;",
        "uploadedProfileImages",
        "i",
        "selectedMediaHashes",
        "j",
        "photosDeletedLocally",
        "allPhotosBeforeDeleting",
        "photosRemaining",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Ljava/lang/Void;",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "editPhotosAddPhotoEvent",
        "editPhotosSelectPhotoEvent",
        "Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;",
        "Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;",
        "menuClickListener",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/grindrapp/android/manager/ImageManager;)V",
        "p",
        "a",
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
.field public static final p:Lcom/grindrapp/android/ui/photos/o$a;


# instance fields
.field public final b:Lcom/grindrapp/android/manager/ImageManager;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/view/LayoutInflater;

.field public g:Ljava/lang/Integer;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/photos/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/photos/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/photos/o;->p:Lcom/grindrapp/android/ui/photos/o$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/ui/photos/o;->b:Lcom/grindrapp/android/manager/ImageManager;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/photos/o;->e:Z

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->f:Landroid/view/LayoutInflater;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->j:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->k:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->l:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 9
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 10
    new-instance v0, Lcom/grindrapp/android/listener/e;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/listener/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/grindrapp/android/listener/e$b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/o;->h:Ljava/util/List;

    .line 12
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 13
    new-instance p1, Lcom/grindrapp/android/ui/photos/n;

    invoke-direct {p1, p2, p0}, Lcom/grindrapp/android/ui/photos/n;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/photos/o;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/o;->o:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/photos/o;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/o;->s(Lcom/grindrapp/android/ui/photos/o;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/grindrapp/android/ui/photos/o;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/o;->p(Landroid/content/Context;Lcom/grindrapp/android/ui/photos/o;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/grindrapp/android/ui/photos/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/o;->q(Lcom/grindrapp/android/ui/photos/o;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final p(Landroid/content/Context;Lcom/grindrapp/android/ui/photos/o;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->e()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget v2, Lcom/grindrapp/android/q0;->rh:I

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget p0, Lcom/grindrapp/android/y0;->g3:I

    invoke-virtual {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 5
    sget p2, Lcom/grindrapp/android/y0;->b7:I

    new-instance v1, Lcom/grindrapp/android/ui/photos/l;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/photos/l;-><init>(Lcom/grindrapp/android/ui/photos/o;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 6
    sget p1, Lcom/grindrapp/android/y0;->L1:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public static final q(Lcom/grindrapp/android/ui/photos/o;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/o;->g:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/o;->h(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final s(Lcom/grindrapp/android/ui/photos/o;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/o;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/photos/o;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/o;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/o;->l(I)Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/o;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/photos/o;->d:Z

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/o;->g:Ljava/lang/Integer;

    :cond_3
    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/photos/o;->e:Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/o;->y()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/photos/o;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/o;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/o;->l(I)Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/photos/o;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/o;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/photos/o;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/o;->l(I)Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/o;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->h:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final i()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final j()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/photos/o;->c:Z

    return v0
.end method

.method public final l(I)Lcom/grindrapp/android/persistence/model/ProfilePhoto;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/o;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p1, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->j:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "selectedMediaHashes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final o(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "photosToBeDeleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 2
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/y;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/o;->r(Lcom/grindrapp/android/view/y;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/o;->u(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/grindrapp/android/view/y;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/photos/o;->l(I)Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/o;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lcom/grindrapp/android/view/y;->h(Ljava/lang/Object;IZ)V

    .line 3
    instance-of v0, p1, Lcom/grindrapp/android/view/sc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/grindrapp/android/view/sc;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/grindrapp/android/view/sc;->A()Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/view/sc;

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/grindrapp/android/view/sc;->y()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/photos/o;->l(I)Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isSelected()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    new-instance p2, Lcom/grindrapp/android/ui/photos/m;

    invoke-direct {p2, p0, v4}, Lcom/grindrapp/android/ui/photos/m;-><init>(Lcom/grindrapp/android/ui/photos/o;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/photos/o;->d:Z

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->d()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    const v2, 0x800005

    invoke-direct {v1, v0, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 5
    sget p1, Lcom/grindrapp/android/t0;->a:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/o;->o:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/grindrapp/android/view/sc;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/grindrapp/android/databinding/yd;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/yd;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->b:Lcom/grindrapp/android/manager/ImageManager;

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/grindrapp/android/view/sc;-><init>(Lcom/grindrapp/android/databinding/yd;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    const-string v2, "view"

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/ui/photos/o;->f:Landroid/view/LayoutInflater;

    sget v1, Lcom/grindrapp/android/s0;->I6:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/grindrapp/android/view/rc;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/view/rc;-><init>(Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/photos/o;->f:Landroid/view/LayoutInflater;

    sget v1, Lcom/grindrapp/android/s0;->K6:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/grindrapp/android/view/qc;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/view/qc;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/photos/o;->g(Ljava/util/List;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/o;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->k:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/photos/o;->g(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaHashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/o;->i:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/o;->y()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/o;->i:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v2, "selectedMediaHashes"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
