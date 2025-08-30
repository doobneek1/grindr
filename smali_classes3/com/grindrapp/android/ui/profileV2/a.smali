.class public final synthetic Lcom/grindrapp/android/ui/profileV2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->a0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
