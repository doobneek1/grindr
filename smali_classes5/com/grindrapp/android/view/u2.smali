.class public final synthetic Lcom/grindrapp/android/view/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/view/EditMyTypeFieldView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/EditMyTypeFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/u2;->a:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/u2;->a:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->d(Lcom/grindrapp/android/view/EditMyTypeFieldView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
