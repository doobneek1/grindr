.class public final synthetic Lcom/grindrapp/android/ui/account/birthday/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/l2;

.field public final synthetic c:Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;

.field public final synthetic d:Lcom/grindrapp/android/view/l2;

.field public final synthetic e:Lcom/grindrapp/android/view/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/birthday/a;->b:Lcom/grindrapp/android/view/l2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/birthday/a;->c:Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/birthday/a;->d:Lcom/grindrapp/android/view/l2;

    iput-object p4, p0, Lcom/grindrapp/android/ui/account/birthday/a;->e:Lcom/grindrapp/android/view/l2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/birthday/a;->b:Lcom/grindrapp/android/view/l2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/birthday/a;->c:Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/birthday/a;->d:Lcom/grindrapp/android/view/l2;

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/birthday/a;->e:Lcom/grindrapp/android/view/l2;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->Y(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Landroid/view/View;)V

    return-void
.end method
