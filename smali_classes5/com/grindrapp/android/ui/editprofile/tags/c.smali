.class public final synthetic Lcom/grindrapp/android/ui/editprofile/tags/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/tags/b;

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/tags/e$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/ui/editprofile/tags/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/c;->b:Lcom/grindrapp/android/ui/editprofile/tags/b;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/c;->c:Lcom/grindrapp/android/ui/editprofile/tags/e$a;

    iput p3, p0, Lcom/grindrapp/android/ui/editprofile/tags/c;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/c;->b:Lcom/grindrapp/android/ui/editprofile/tags/b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/c;->c:Lcom/grindrapp/android/ui/editprofile/tags/e$a;

    iget v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/c;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/editprofile/tags/b$b;->s(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/ui/editprofile/tags/e$a;ILandroid/view/View;)V

    return-void
.end method
