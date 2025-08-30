.class public final synthetic Lcom/grindrapp/android/ui/editprofile/selector/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/selector/r$a;

.field public final synthetic d:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;


# direct methods
.method public synthetic constructor <init>(ZLcom/grindrapp/android/ui/editprofile/selector/r$a;Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/l;->b:Z

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/l;->c:Lcom/grindrapp/android/ui/editprofile/selector/r$a;

    iput-object p3, p0, Lcom/grindrapp/android/ui/editprofile/selector/l;->d:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/l;->b:Z

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/l;->c:Lcom/grindrapp/android/ui/editprofile/selector/r$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/selector/l;->d:Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/editprofile/selector/m;->h(ZLcom/grindrapp/android/ui/editprofile/selector/r$a;Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;Landroid/view/View;)V

    return-void
.end method
