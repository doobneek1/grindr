.class public final synthetic Lcom/grindrapp/android/ui/editprofile/gender/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/gender/b$b;

.field public final synthetic d:Lcom/grindrapp/android/ui/editprofile/gender/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/grindrapp/android/ui/editprofile/gender/b$b;Lcom/grindrapp/android/ui/editprofile/gender/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/gender/m;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/gender/m;->c:Lcom/grindrapp/android/ui/editprofile/gender/b$b;

    iput-object p3, p0, Lcom/grindrapp/android/ui/editprofile/gender/m;->d:Lcom/grindrapp/android/ui/editprofile/gender/i$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/gender/m;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/gender/m;->c:Lcom/grindrapp/android/ui/editprofile/gender/b$b;

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/gender/m;->d:Lcom/grindrapp/android/ui/editprofile/gender/i$b;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/editprofile/gender/n;->h(Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/grindrapp/android/ui/editprofile/gender/b$b;Lcom/grindrapp/android/ui/editprofile/gender/i$b;Landroid/view/View;)V

    return-void
.end method
