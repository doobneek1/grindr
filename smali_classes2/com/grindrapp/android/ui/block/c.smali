.class public final synthetic Lcom/grindrapp/android/ui/block/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;

.field public final synthetic c:Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/c;->b:Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;

    iput-object p2, p0, Lcom/grindrapp/android/ui/block/c;->c:Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/c;->b:Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/block/c;->c:Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->X(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
