.class public final synthetic Lcom/grindrapp/android/dialog/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/RadioGroup;

.field public final synthetic c:Lcom/grindrapp/android/dialog/o1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Lcom/grindrapp/android/dialog/o1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/n1;->b:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/grindrapp/android/dialog/n1;->c:Lcom/grindrapp/android/dialog/o1;

    iput-object p3, p0, Lcom/grindrapp/android/dialog/n1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/dialog/n1;->b:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/grindrapp/android/dialog/n1;->c:Lcom/grindrapp/android/dialog/o1;

    iget-object v2, p0, Lcom/grindrapp/android/dialog/n1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/dialog/o1;->w(Landroid/widget/RadioGroup;Lcom/grindrapp/android/dialog/o1;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
